import Erdos302.Generated.PackingCertificateNat175VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup34 :
    packingCertificateNat175VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
