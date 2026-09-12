import Erdos302.Generated.PackingCertificateNat244LinkGroup48
import Erdos302.Generated.PackingCertificateNat244LinkGroup49
import Erdos302.Generated.PackingCertificateNat244LinkGroup50
import Erdos302.Generated.PackingCertificateNat244LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk12 :
    packingCertificateNat244VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk12, List.all_append, packingCertificateNat244_linkGroup48, packingCertificateNat244_linkGroup49, packingCertificateNat244_linkGroup50, packingCertificateNat244_linkGroup51, Bool.true_and]

end Erdos302.Generated
