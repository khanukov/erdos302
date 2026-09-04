import Erdos302.Generated.PackingCertificateNat207VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup69 :
    packingCertificateNat207VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5975_a627a06a1e73, packingConfigurationLink_6024_be423ba2adb7, packingConfigurationLink_6025_acd9b83b2c4c, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6109_636b9f6df570]

end Erdos302.Generated
