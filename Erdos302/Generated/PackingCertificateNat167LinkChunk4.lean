import Erdos302.Generated.PackingCertificateNat167LinkGroup16
import Erdos302.Generated.PackingCertificateNat167LinkGroup17
import Erdos302.Generated.PackingCertificateNat167LinkGroup18
import Erdos302.Generated.PackingCertificateNat167LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk4 :
    packingCertificateNat167VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk4, List.all_append, packingCertificateNat167_linkGroup16, packingCertificateNat167_linkGroup17, packingCertificateNat167_linkGroup18, packingCertificateNat167_linkGroup19, Bool.true_and]

end Erdos302.Generated
