import Erdos302.Generated.PackingCertificateNat202LinkGroup32
import Erdos302.Generated.PackingCertificateNat202LinkGroup33
import Erdos302.Generated.PackingCertificateNat202LinkGroup34
import Erdos302.Generated.PackingCertificateNat202LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk8 :
    packingCertificateNat202VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk8, List.all_append, packingCertificateNat202_linkGroup32, packingCertificateNat202_linkGroup33, packingCertificateNat202_linkGroup34, packingCertificateNat202_linkGroup35, Bool.true_and]

end Erdos302.Generated
