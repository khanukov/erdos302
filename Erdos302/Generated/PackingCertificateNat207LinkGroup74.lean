import Erdos302.Generated.PackingCertificateNat207VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup74 :
    packingCertificateNat207VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6719_125937ec76ea]

end Erdos302.Generated
