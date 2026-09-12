import Erdos302.Generated.PackingCertificateNat220VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup51 :
    packingCertificateNat220VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4062_8fa0fec1e24c]

end Erdos302.Generated
