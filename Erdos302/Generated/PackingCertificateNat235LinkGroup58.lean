import Erdos302.Generated.PackingCertificateNat235VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup58 :
    packingCertificateNat235VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6635_e5d6b33ae7b8, packingConfigurationLink_6642_e06be49b5b74, packingConfigurationLink_6652_5f784023cc54, packingConfigurationLink_6681_ccf2a1935212]

end Erdos302.Generated
