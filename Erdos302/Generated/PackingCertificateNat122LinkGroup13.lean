import Erdos302.Generated.PackingCertificateNat122VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup13 :
    packingCertificateNat122VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
