import Erdos302.Generated.PackingCertificateNat49VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup9 :
    packingCertificateNat49VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_236_fd6606640c9d, packingConfigurationLink_237_a1a0fb9befdf]

end Erdos302.Generated
