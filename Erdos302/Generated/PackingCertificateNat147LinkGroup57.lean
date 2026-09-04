import Erdos302.Generated.PackingCertificateNat147VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup57 :
    packingCertificateNat147VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4223_3aad2ddad9fe, packingConfigurationLink_4281_267a04758979]

end Erdos302.Generated
