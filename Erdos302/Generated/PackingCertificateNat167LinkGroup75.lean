import Erdos302.Generated.PackingCertificateNat167VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup75 :
    packingCertificateNat167VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13197_4e9fcf8096ec, packingConfigurationLink_13868_6084f910a5ec]

end Erdos302.Generated
