import Erdos302.Generated.PackingCertificateNat248LinkGroup32
import Erdos302.Generated.PackingCertificateNat248LinkGroup33
import Erdos302.Generated.PackingCertificateNat248LinkGroup34
import Erdos302.Generated.PackingCertificateNat248LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk8 :
    packingCertificateNat248VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk8, List.all_append, packingCertificateNat248_linkGroup32, packingCertificateNat248_linkGroup33, packingCertificateNat248_linkGroup34, packingCertificateNat248_linkGroup35, Bool.true_and]

end Erdos302.Generated
