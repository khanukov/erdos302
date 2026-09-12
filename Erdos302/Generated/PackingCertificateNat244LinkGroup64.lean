import Erdos302.Generated.PackingCertificateNat244VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup64 :
    packingCertificateNat244VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6085_8ebdd12c6ad0, packingConfigurationLink_6138_25f9a8facf8b]

end Erdos302.Generated
