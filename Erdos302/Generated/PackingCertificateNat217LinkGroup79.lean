import Erdos302.Generated.PackingCertificateNat217VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup79 :
    packingCertificateNat217VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7689_e5272d4ab4ce, packingConfigurationLink_7792_2cb820e71f8b, packingConfigurationLink_7836_798640f2c2f2]

end Erdos302.Generated
