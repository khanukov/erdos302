import Erdos302.Generated.PackingCertificateNat150LinkGroup68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk17 :
    packingCertificateNat150VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk17, List.all_append, packingCertificateNat150_linkGroup68, Bool.true_and]

end Erdos302.Generated
