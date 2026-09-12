import Erdos302.Generated.PackingCertificateNat203VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup49 :
    packingCertificateNat203VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4012_cb8298d3dbac, packingConfigurationLink_4025_597a41556e13, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
