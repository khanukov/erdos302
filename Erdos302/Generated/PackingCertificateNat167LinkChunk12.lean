import Erdos302.Generated.PackingCertificateNat167LinkGroup48
import Erdos302.Generated.PackingCertificateNat167LinkGroup49
import Erdos302.Generated.PackingCertificateNat167LinkGroup50
import Erdos302.Generated.PackingCertificateNat167LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk12 :
    packingCertificateNat167VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk12, List.all_append, packingCertificateNat167_linkGroup48, packingCertificateNat167_linkGroup49, packingCertificateNat167_linkGroup50, packingCertificateNat167_linkGroup51, Bool.true_and]

end Erdos302.Generated
