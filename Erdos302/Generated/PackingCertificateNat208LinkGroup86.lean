import Erdos302.Generated.PackingCertificateNat208VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup86 :
    packingCertificateNat208VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8532_695d654e6e92, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8648_5e379b1dbc6a]

end Erdos302.Generated
