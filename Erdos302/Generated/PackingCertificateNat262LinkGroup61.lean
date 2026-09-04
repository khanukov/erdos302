import Erdos302.Generated.PackingCertificateNat262VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup61 :
    packingCertificateNat262VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5955_d03522fa7f2c, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6067_b0ec5c7e1f43]

end Erdos302.Generated
