import Erdos302.Generated.PackingCertificateNat193VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup34 :
    packingCertificateNat193VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2234_37c18cd9a2fe]

end Erdos302.Generated
