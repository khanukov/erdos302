import Erdos302.Generated.PackingCertificateNat244LinkGroup20
import Erdos302.Generated.PackingCertificateNat244LinkGroup21
import Erdos302.Generated.PackingCertificateNat244LinkGroup22
import Erdos302.Generated.PackingCertificateNat244LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk5 :
    packingCertificateNat244VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk5, List.all_append, packingCertificateNat244_linkGroup20, packingCertificateNat244_linkGroup21, packingCertificateNat244_linkGroup22, packingCertificateNat244_linkGroup23, Bool.true_and]

end Erdos302.Generated
