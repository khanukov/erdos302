import Erdos302.Generated.PackingCertificateNat237VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup10 :
    packingCertificateNat237VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_779_59c370924bec, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
