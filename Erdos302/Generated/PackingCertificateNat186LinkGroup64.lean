import Erdos302.Generated.PackingCertificateNat186VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup64 :
    packingCertificateNat186VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6040_c79fb0190aff, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6065_059a08322305]

end Erdos302.Generated
