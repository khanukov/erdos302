import Erdos302.Generated.PackingCertificateNat244LinkGroup80
import Erdos302.Generated.PackingCertificateNat244LinkGroup81
import Erdos302.Generated.PackingCertificateNat244LinkGroup82
import Erdos302.Generated.PackingCertificateNat244LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk20 :
    packingCertificateNat244VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk20, List.all_append, packingCertificateNat244_linkGroup80, packingCertificateNat244_linkGroup81, packingCertificateNat244_linkGroup82, packingCertificateNat244_linkGroup83, Bool.true_and]

end Erdos302.Generated
