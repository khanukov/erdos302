import Erdos302.Generated.PackingCertificateNat170VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup77 :
    packingCertificateNat170VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13197_4e9fcf8096ec]

end Erdos302.Generated
