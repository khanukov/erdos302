import Erdos302.Generated.PackingCertificateNat167LinkGroup76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk19 :
    packingCertificateNat167VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk19, List.all_append, packingCertificateNat167_linkGroup76, Bool.true_and]

end Erdos302.Generated
