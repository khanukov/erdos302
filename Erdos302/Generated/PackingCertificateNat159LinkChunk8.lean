import Erdos302.Generated.PackingCertificateNat159LinkGroup32
import Erdos302.Generated.PackingCertificateNat159LinkGroup33
import Erdos302.Generated.PackingCertificateNat159LinkGroup34
import Erdos302.Generated.PackingCertificateNat159LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk8 :
    packingCertificateNat159VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk8, List.all_append, packingCertificateNat159_linkGroup32, packingCertificateNat159_linkGroup33, packingCertificateNat159_linkGroup34, packingCertificateNat159_linkGroup35, Bool.true_and]

end Erdos302.Generated
