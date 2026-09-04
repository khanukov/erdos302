import Erdos302.Generated.PackingCertificateNat211VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup69 :
    packingCertificateNat211VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5976_a23122d69bed, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6045_ec8f30535e2f, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6079_47dc08bb97c7]

end Erdos302.Generated
