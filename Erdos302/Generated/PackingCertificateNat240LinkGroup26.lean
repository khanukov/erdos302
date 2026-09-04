import Erdos302.Generated.PackingCertificateNat240VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup26 :
    packingCertificateNat240VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2302_a8ef01ead2e9]

end Erdos302.Generated
