import Erdos302.Generated.PackingCertificateNat244LinkGroup96
import Erdos302.Generated.PackingCertificateNat244LinkGroup97
import Erdos302.Generated.PackingCertificateNat244LinkGroup98
import Erdos302.Generated.PackingCertificateNat244LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk24 :
    packingCertificateNat244VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk24, List.all_append, packingCertificateNat244_linkGroup96, packingCertificateNat244_linkGroup97, packingCertificateNat244_linkGroup98, packingCertificateNat244_linkGroup99, Bool.true_and]

end Erdos302.Generated
