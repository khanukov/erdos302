import Erdos302.Generated.PackingCertificateNat122LinkGroup48
import Erdos302.Generated.PackingCertificateNat122LinkGroup49
import Erdos302.Generated.PackingCertificateNat122LinkGroup50
import Erdos302.Generated.PackingCertificateNat122LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk12 :
    packingCertificateNat122VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk12, List.all_append, packingCertificateNat122_linkGroup48, packingCertificateNat122_linkGroup49, packingCertificateNat122_linkGroup50, packingCertificateNat122_linkGroup51, Bool.true_and]

end Erdos302.Generated
