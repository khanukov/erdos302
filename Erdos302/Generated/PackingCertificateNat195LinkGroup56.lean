import Erdos302.Generated.PackingCertificateNat195VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup56 :
    packingCertificateNat195VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4721_31fd21bd7f86, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4810_de483de22204]

end Erdos302.Generated
