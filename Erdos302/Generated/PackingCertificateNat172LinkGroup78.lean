import Erdos302.Generated.PackingCertificateNat172VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup78 :
    packingCertificateNat172VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13197_4e9fcf8096ec, packingConfigurationLink_13868_6084f910a5ec, packingConfigurationLink_14122_12d77f10d815]

end Erdos302.Generated
