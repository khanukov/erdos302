import Erdos302.Generated.PackingCertificateNat171LinkGroup32
import Erdos302.Generated.PackingCertificateNat171LinkGroup33
import Erdos302.Generated.PackingCertificateNat171LinkGroup34
import Erdos302.Generated.PackingCertificateNat171LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk8 :
    packingCertificateNat171VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk8, List.all_append, packingCertificateNat171_linkGroup32, packingCertificateNat171_linkGroup33, packingCertificateNat171_linkGroup34, packingCertificateNat171_linkGroup35, Bool.true_and]

end Erdos302.Generated
