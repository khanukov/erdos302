import Erdos302.Generated.PackingCertificateNat85LinkGroup32
import Erdos302.Generated.PackingCertificateNat85LinkGroup33
import Erdos302.Generated.PackingCertificateNat85LinkGroup34
import Erdos302.Generated.PackingCertificateNat85LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk8 :
    packingCertificateNat85VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk8, List.all_append, packingCertificateNat85_linkGroup32, packingCertificateNat85_linkGroup33, packingCertificateNat85_linkGroup34, packingCertificateNat85_linkGroup35, Bool.true_and]

end Erdos302.Generated
