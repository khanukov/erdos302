import Erdos302.Generated.PackingCertificateNat244LinkGroup36
import Erdos302.Generated.PackingCertificateNat244LinkGroup37
import Erdos302.Generated.PackingCertificateNat244LinkGroup38
import Erdos302.Generated.PackingCertificateNat244LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk9 :
    packingCertificateNat244VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk9, List.all_append, packingCertificateNat244_linkGroup36, packingCertificateNat244_linkGroup37, packingCertificateNat244_linkGroup38, packingCertificateNat244_linkGroup39, Bool.true_and]

end Erdos302.Generated
