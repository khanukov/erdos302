import Erdos302.Generated.PackingCertificateNat253LinkGroup32
import Erdos302.Generated.PackingCertificateNat253LinkGroup33
import Erdos302.Generated.PackingCertificateNat253LinkGroup34
import Erdos302.Generated.PackingCertificateNat253LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk8 :
    packingCertificateNat253VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk8, List.all_append, packingCertificateNat253_linkGroup32, packingCertificateNat253_linkGroup33, packingCertificateNat253_linkGroup34, packingCertificateNat253_linkGroup35, Bool.true_and]

end Erdos302.Generated
