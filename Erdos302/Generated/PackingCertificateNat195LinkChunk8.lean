import Erdos302.Generated.PackingCertificateNat195LinkGroup32
import Erdos302.Generated.PackingCertificateNat195LinkGroup33
import Erdos302.Generated.PackingCertificateNat195LinkGroup34
import Erdos302.Generated.PackingCertificateNat195LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk8 :
    packingCertificateNat195VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk8, List.all_append, packingCertificateNat195_linkGroup32, packingCertificateNat195_linkGroup33, packingCertificateNat195_linkGroup34, packingCertificateNat195_linkGroup35, Bool.true_and]

end Erdos302.Generated
