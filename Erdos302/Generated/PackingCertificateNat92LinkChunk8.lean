import Erdos302.Generated.PackingCertificateNat92LinkGroup32
import Erdos302.Generated.PackingCertificateNat92LinkGroup33
import Erdos302.Generated.PackingCertificateNat92LinkGroup34
import Erdos302.Generated.PackingCertificateNat92LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk8 :
    packingCertificateNat92VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk8, List.all_append, packingCertificateNat92_linkGroup32, packingCertificateNat92_linkGroup33, packingCertificateNat92_linkGroup34, packingCertificateNat92_linkGroup35, Bool.true_and]

end Erdos302.Generated
