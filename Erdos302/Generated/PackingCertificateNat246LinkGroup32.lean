import Erdos302.Generated.PackingCertificateNat246VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup32 :
    packingCertificateNat246VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2314_63578ec5714c]

end Erdos302.Generated
