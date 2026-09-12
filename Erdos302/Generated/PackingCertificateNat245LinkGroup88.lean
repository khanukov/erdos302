import Erdos302.Generated.PackingCertificateNat245VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup88 :
    packingCertificateNat245VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9356_5b96d45781e6, packingConfigurationLink_9360_ca2ca6975106, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9456_19cfb15f68ba]

end Erdos302.Generated
