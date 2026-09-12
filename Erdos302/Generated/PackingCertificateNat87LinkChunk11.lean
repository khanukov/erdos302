import Erdos302.Generated.PackingCertificateNat87LinkGroup44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk11 :
    packingCertificateNat87VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk11, List.all_append, packingCertificateNat87_linkGroup44, Bool.true_and]

end Erdos302.Generated
