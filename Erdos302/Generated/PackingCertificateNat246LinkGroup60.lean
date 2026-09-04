import Erdos302.Generated.PackingCertificateNat246VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup60 :
    packingCertificateNat246VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5198_aa32e4de950b, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5359_dc6ad1a1795e]

end Erdos302.Generated
