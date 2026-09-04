import Erdos302.Generated.PackingCertificateNat232VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup49 :
    packingCertificateNat232VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3642_55e5ff0fa731, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3699_b64fc1127c30, packingConfigurationLink_3710_723e0e1d5558]

end Erdos302.Generated
