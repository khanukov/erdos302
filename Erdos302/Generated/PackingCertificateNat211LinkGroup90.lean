import Erdos302.Generated.PackingCertificateNat211VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup90 :
    packingCertificateNat211VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8739_243ee0979392, packingConfigurationLink_8760_6a3c85c2df21, packingConfigurationLink_8818_2161b3826138]

end Erdos302.Generated
