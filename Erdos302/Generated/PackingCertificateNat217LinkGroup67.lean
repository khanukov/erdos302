import Erdos302.Generated.PackingCertificateNat217VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup67 :
    packingCertificateNat217VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6147_5e6499adcfb9]

end Erdos302.Generated
