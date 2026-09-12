import Erdos302.Generated.PackingCertificateNat119VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup15 :
    packingCertificateNat119VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_775_02320426bc5f, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
