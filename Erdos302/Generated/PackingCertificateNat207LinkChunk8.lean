import Erdos302.Generated.PackingCertificateNat207LinkGroup32
import Erdos302.Generated.PackingCertificateNat207LinkGroup33
import Erdos302.Generated.PackingCertificateNat207LinkGroup34
import Erdos302.Generated.PackingCertificateNat207LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk8 :
    packingCertificateNat207VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk8, List.all_append, packingCertificateNat207_linkGroup32, packingCertificateNat207_linkGroup33, packingCertificateNat207_linkGroup34, packingCertificateNat207_linkGroup35, Bool.true_and]

end Erdos302.Generated
