import Erdos302.Generated.PackingCertificateNat244LinkGroup8
import Erdos302.Generated.PackingCertificateNat244LinkGroup9
import Erdos302.Generated.PackingCertificateNat244LinkGroup10
import Erdos302.Generated.PackingCertificateNat244LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk2 :
    packingCertificateNat244VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk2, List.all_append, packingCertificateNat244_linkGroup8, packingCertificateNat244_linkGroup9, packingCertificateNat244_linkGroup10, packingCertificateNat244_linkGroup11, Bool.true_and]

end Erdos302.Generated
