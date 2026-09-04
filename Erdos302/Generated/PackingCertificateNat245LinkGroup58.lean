import Erdos302.Generated.PackingCertificateNat245VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup58 :
    packingCertificateNat245VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4954_f837c328b26a, packingConfigurationLink_4971_e4086d396fb9, packingConfigurationLink_5031_a23cdb39dfff, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5188_18bb7ed08b3d]

end Erdos302.Generated
