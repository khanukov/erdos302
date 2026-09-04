import Erdos302.Generated.PackingCertificateNat255LinkGroup104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk26 :
    packingCertificateNat255VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk26, List.all_append, packingCertificateNat255_linkGroup104, Bool.true_and]

end Erdos302.Generated
