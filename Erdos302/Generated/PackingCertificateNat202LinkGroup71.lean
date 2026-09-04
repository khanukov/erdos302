import Erdos302.Generated.PackingCertificateNat202VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup71 :
    packingCertificateNat202VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6771_2abced2b4eeb, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6858_89b032ebd21b, packingConfigurationLink_6865_ab5a6a4ba667]

end Erdos302.Generated
