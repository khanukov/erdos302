import Erdos302.Generated.PackingCertificateNat168VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup35 :
    packingCertificateNat168VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2246_bcb3c6c8e349]

end Erdos302.Generated
