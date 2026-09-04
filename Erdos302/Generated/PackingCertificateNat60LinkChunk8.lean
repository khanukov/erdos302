import Erdos302.Generated.PackingCertificateNat60LinkGroup32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk8 :
    packingCertificateNat60VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk8, List.all_append, packingCertificateNat60_linkGroup32, Bool.true_and]

end Erdos302.Generated
