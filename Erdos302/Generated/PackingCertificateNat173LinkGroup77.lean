import Erdos302.Generated.PackingCertificateNat173VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup77 :
    packingCertificateNat173VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13048_5ff66aa6095e, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399]

end Erdos302.Generated
