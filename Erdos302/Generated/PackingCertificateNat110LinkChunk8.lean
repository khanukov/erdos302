import Erdos302.Generated.PackingCertificateNat110LinkGroup32
import Erdos302.Generated.PackingCertificateNat110LinkGroup33
import Erdos302.Generated.PackingCertificateNat110LinkGroup34
import Erdos302.Generated.PackingCertificateNat110LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk8 :
    packingCertificateNat110VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk8, List.all_append, packingCertificateNat110_linkGroup32, packingCertificateNat110_linkGroup33, packingCertificateNat110_linkGroup34, packingCertificateNat110_linkGroup35, Bool.true_and]

end Erdos302.Generated
