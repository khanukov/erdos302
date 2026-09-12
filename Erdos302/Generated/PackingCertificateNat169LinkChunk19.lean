import Erdos302.Generated.PackingCertificateNat169LinkGroup76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk19 :
    packingCertificateNat169VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk19, List.all_append, packingCertificateNat169_linkGroup76, Bool.true_and]

end Erdos302.Generated
